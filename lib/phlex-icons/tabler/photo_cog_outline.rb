# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCogOutline < Base
      def view_template
        render PhotoCog.new(variant: :outline, **attrs)
      end
    end
  end
end
