# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CastOffOutline < Base
      def view_template
        render CastOff.new(variant: :outline, **attrs)
      end
    end
  end
end
