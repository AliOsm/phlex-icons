# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CannabisFilled < Base
      def view_template
        render Cannabis.new(variant: :filled)
      end
    end
  end
end