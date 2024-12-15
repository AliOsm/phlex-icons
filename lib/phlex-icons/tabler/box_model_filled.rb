# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModelFilled < Base
      def view_template
        render BoxModel.new(variant: :filled)
      end
    end
  end
end
