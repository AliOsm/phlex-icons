# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Server2Outline < Base
      def view_template
        render Server2.new(variant: :outline, **attrs)
      end
    end
  end
end
