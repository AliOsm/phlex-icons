# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardJOutline < Base
      def view_template
        render PlayCardJ.new(variant: :outline)
      end
    end
  end
end
