# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReplaceFilled < Base
      def view_template
        render Replace.new(variant: :filled)
      end
    end
  end
end