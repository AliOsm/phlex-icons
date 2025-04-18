# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseCogFilled < Base
      def view_template
        render DatabaseCog.new(variant: :filled, **attrs)
      end
    end
  end
end
