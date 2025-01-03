# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoCircleFilled < Base
      def view_template
        render InfoCircle.new(variant: :filled)
      end
    end
  end
end