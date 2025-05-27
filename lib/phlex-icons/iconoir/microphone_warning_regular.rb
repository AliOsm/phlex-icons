# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneWarningRegular < Iconoir::Base
      def view_template
        render MicrophoneWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
