# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeveloperRegular < Iconoir::Base
      def view_template
        render Developer.new(variant: :regular, **attrs)
      end
    end
  end
end
