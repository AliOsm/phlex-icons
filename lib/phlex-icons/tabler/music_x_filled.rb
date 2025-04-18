# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicXFilled < Base
      def view_template
        render MusicX.new(variant: :filled, **attrs)
      end
    end
  end
end
