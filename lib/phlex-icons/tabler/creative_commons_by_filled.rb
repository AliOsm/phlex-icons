# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsByFilled < Base
      def view_template
        render CreativeCommonsBy.new(variant: :filled)
      end
    end
  end
end
