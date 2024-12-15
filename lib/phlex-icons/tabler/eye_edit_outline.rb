# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeEditOutline < Base
      def view_template
        render EyeEdit.new(variant: :outline)
      end
    end
  end
end
