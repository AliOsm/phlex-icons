# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicXOutline < Base
      def view_template
        render MusicX.new(variant: :outline, **attrs)
      end
    end
  end
end
