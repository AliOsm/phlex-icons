# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoBoltFilled < Base
      def view_template
        render PhotoBolt.new(variant: :filled)
      end
    end
  end
end
