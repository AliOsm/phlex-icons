# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveFileMoveRtlSharp < Base
      def view_template
        render DriveFileMoveRtl.new(variant: :sharp, **attrs)
      end
    end
  end
end
