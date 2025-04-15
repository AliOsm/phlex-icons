# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveRtlTwoTone < Base
      def view_template
        render DriveFileMoveRtl.new(variant: :two_tone, **attrs)
      end
    end
  end
end
