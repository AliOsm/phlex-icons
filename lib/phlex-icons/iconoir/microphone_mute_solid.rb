# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneMuteSolid < Iconoir::Base
      def view_template
        render MicrophoneMute.new(variant: :solid, **attrs)
      end
    end
  end
end
