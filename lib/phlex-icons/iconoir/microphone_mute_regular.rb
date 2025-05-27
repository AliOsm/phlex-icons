# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneMuteRegular < Iconoir::Base
      def view_template
        render MicrophoneMute.new(variant: :regular, **attrs)
      end
    end
  end
end
