# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnderlineFilled < Base
      def view_template
        render Underline.new(variant: :filled)
      end
    end
  end
end
