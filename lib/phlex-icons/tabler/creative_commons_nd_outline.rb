# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsNdOutline < Base
      def view_template
        render CreativeCommonsNd.new(variant: :outline, **attrs)
      end
    end
  end
end
