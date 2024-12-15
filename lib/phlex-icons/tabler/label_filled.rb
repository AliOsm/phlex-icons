# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LabelFilled < Base
      def view_template
        render Label.new(variant: :filled)
      end
    end
  end
end
