# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FaceIdSolid < Iconoir::Base
      def view_template
        render FaceId.new(variant: :solid, **attrs)
      end
    end
  end
end
