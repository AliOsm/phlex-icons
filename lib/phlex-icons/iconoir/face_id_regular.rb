# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FaceIdRegular < Iconoir::Base
      def view_template
        render FaceId.new(variant: :regular, **attrs)
      end
    end
  end
end
