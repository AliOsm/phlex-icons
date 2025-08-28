# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoundMinRegular < Iconoir::Base
      def view_template
        render SoundMin.new(variant: :regular, **attrs)
      end
    end
  end
end
