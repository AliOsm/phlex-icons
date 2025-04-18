# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaptureOffOutline < Base
      def view_template
        render CaptureOff.new(variant: :outline, **attrs)
      end
    end
  end
end
