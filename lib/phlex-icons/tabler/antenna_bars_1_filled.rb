# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBars1Filled < Base
      def view_template
        render AntennaBars1.new(variant: :filled)
      end
    end
  end
end
