# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileVolumeStroke < Base
      def view_template
        render FileVolume.new(variant: :stroke, **attrs)
      end
    end
  end
end
