# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsSaFilled < Base
      def view_template
        render CreativeCommonsSa.new(variant: :filled, **attrs)
      end
    end
  end
end
