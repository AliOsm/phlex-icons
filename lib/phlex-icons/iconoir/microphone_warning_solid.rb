# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneWarningSolid < Iconoir::Base
      def view_template
        render MicrophoneWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
