# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningOutline < Base
      def view_template
        render Ironing.new(variant: :outline, **attrs)
      end
    end
  end
end
