# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeFilled < Base
      def view_template
        render Eye.new(variant: :filled)
      end
    end
  end
end