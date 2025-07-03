# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VideoProjectorSolid < Iconoir::Base
      def view_template
        render VideoProjector.new(variant: :solid, **attrs)
      end
    end
  end
end
