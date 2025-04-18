# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars5Outline < Base
      def view_template
        render AntennaBars5.new(variant: :outline, **attrs)
      end
    end
  end
end
