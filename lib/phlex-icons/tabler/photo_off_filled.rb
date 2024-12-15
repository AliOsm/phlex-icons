# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoOffFilled < Base
      def view_template
        render PhotoOff.new(variant: :filled)
      end
    end
  end
end
