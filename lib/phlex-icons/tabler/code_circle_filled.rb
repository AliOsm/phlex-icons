# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeCircleFilled < Base
      def view_template
        render CodeCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
