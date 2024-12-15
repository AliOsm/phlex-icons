# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaptureOffFilled < Base
      def view_template
        render CaptureOff.new(variant: :filled)
      end
    end
  end
end
