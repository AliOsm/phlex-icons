# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlendModeFilled < Base
      def view_template
        render BlendMode.new(variant: :filled)
      end
    end
  end
end
