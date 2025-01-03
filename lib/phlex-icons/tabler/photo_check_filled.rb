# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCheckFilled < Base
      def view_template
        render PhotoCheck.new(variant: :filled)
      end
    end
  end
end