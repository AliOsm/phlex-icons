# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsNdOutline < Base
      def view_template
        render CreativeCommonsNd.new(variant: :outline)
      end
    end
  end
end
