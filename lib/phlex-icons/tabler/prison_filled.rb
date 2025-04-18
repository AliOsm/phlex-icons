# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrisonFilled < Base
      def view_template
        render Prison.new(variant: :filled, **attrs)
      end
    end
  end
end
