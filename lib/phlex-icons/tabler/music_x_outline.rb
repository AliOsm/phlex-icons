# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicXOutline < Base
      def view_template
        render MusicX.new(variant: :outline)
      end
    end
  end
end
