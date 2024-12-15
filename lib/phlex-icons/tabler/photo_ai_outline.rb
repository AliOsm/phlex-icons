# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoAiOutline < Base
      def view_template
        render PhotoAi.new(variant: :outline)
      end
    end
  end
end
