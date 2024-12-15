# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxModel2Filled < Base
      def view_template
        render BoxModel2.new(variant: :filled)
      end
    end
  end
end
