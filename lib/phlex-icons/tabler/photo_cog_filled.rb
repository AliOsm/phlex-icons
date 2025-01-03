# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCogFilled < Base
      def view_template
        render PhotoCog.new(variant: :filled)
      end
    end
  end
end