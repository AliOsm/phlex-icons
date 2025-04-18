# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Car4wdFilled < Base
      def view_template
        render Car4wd.new(variant: :filled, **attrs)
      end
    end
  end
end
