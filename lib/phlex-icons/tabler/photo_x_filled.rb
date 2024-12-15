# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoXFilled < Base
      def view_template
        render PhotoX.new(variant: :filled)
      end
    end
  end
end
