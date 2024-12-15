# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FormsOutline < Base
      def view_template
        render Forms.new(variant: :outline)
      end
    end
  end
end
