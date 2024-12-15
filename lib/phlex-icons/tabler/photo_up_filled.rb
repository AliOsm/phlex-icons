# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoUpFilled < Base
      def view_template
        render PhotoUp.new(variant: :filled)
      end
    end
  end
end
