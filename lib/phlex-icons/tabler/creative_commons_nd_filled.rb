# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsNdFilled < Base
      def view_template
        render CreativeCommonsNd.new(variant: :filled, **attrs)
      end
    end
  end
end
