# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdCircleFilled < Base
      def view_template
        render AdCircle.new(variant: :filled)
      end
    end
  end
end
