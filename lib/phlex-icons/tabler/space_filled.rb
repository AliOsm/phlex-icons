# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpaceFilled < Base
      def view_template
        render Space.new(variant: :filled)
      end
    end
  end
end
