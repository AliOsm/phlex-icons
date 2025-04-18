# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Car4wdOutline < Base
      def view_template
        render Car4wd.new(variant: :outline, **attrs)
      end
    end
  end
end
