# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioactiveFilled < Base
      def view_template
        render Radioactive.new(variant: :filled, **attrs)
      end
    end
  end
end
