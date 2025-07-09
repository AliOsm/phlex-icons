# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneCheckSolid < Iconoir::Base
      def view_template
        render MicrophoneCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
