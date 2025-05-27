# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneCheckRegular < Iconoir::Base
      def view_template
        render MicrophoneCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
