# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignLeftOutline < Base
      def view_template
        render SignLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
