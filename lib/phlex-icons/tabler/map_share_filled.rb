# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapShareFilled < Base
      def view_template
        render MapShare.new(variant: :filled)
      end
    end
  end
end